
        CREATE VIEW dbo.[AlmLongRunningView1042]
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
        FROM dbo.[AlmLongRunningTable1042]
        WHERE IsActive = 1;

GO

