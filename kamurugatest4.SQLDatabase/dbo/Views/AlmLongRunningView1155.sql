
        CREATE VIEW dbo.[AlmLongRunningView1155]
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
        FROM dbo.[AlmLongRunningTable1155]
        WHERE IsActive = 1;

GO

