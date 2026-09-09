
        CREATE VIEW dbo.[AlmLongRunningView1220]
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
        FROM dbo.[AlmLongRunningTable1220]
        WHERE IsActive = 1;

GO

