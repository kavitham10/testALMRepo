
        CREATE VIEW dbo.[AlmLongRunningView1327]
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
        FROM dbo.[AlmLongRunningTable1327]
        WHERE IsActive = 1;

GO

