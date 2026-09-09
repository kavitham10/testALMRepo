
        CREATE VIEW dbo.[AlmLongRunningView1171]
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
        FROM dbo.[AlmLongRunningTable1171]
        WHERE IsActive = 1;

GO

