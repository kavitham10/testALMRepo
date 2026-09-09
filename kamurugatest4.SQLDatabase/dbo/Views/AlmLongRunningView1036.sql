
        CREATE VIEW dbo.[AlmLongRunningView1036]
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
        FROM dbo.[AlmLongRunningTable1036]
        WHERE IsActive = 1;

GO

