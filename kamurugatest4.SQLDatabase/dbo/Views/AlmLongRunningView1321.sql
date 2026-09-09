
        CREATE VIEW dbo.[AlmLongRunningView1321]
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
        FROM dbo.[AlmLongRunningTable1321]
        WHERE IsActive = 1;

GO

