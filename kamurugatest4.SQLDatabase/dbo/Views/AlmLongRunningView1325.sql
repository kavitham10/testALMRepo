
        CREATE VIEW dbo.[AlmLongRunningView1325]
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
        FROM dbo.[AlmLongRunningTable1325]
        WHERE IsActive = 1;

GO

