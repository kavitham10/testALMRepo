
        CREATE VIEW dbo.[AlmLongRunningView1289]
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
        FROM dbo.[AlmLongRunningTable1289]
        WHERE IsActive = 1;

GO

