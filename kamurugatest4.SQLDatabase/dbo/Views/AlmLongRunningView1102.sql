
        CREATE VIEW dbo.[AlmLongRunningView1102]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable1102]
        WHERE IsActive = 1;

GO

