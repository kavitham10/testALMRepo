
        CREATE VIEW dbo.[AlmLongRunningView1298]
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
        FROM dbo.[AlmLongRunningTable1298]
        WHERE IsActive = 1;

GO

