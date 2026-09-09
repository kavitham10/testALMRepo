
        CREATE VIEW dbo.[AlmLongRunningView1488]
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
        FROM dbo.[AlmLongRunningTable1488]
        WHERE IsActive = 1;

GO

