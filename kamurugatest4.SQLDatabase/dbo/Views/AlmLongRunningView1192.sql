
        CREATE VIEW dbo.[AlmLongRunningView1192]
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
        FROM dbo.[AlmLongRunningTable1192]
        WHERE IsActive = 1;

GO

