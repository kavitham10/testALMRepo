
        CREATE VIEW dbo.[AlmLongRunningView1015]
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
        FROM dbo.[AlmLongRunningTable1015]
        WHERE IsActive = 1;

GO

