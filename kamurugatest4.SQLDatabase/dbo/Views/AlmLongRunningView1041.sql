
        CREATE VIEW dbo.[AlmLongRunningView1041]
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
        FROM dbo.[AlmLongRunningTable1041]
        WHERE IsActive = 1;

GO

