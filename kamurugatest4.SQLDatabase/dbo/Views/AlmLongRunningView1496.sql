
        CREATE VIEW dbo.[AlmLongRunningView1496]
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
        FROM dbo.[AlmLongRunningTable1496]
        WHERE IsActive = 1;

GO

