
        CREATE VIEW dbo.[AlmLongRunningView1156]
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
        FROM dbo.[AlmLongRunningTable1156]
        WHERE IsActive = 1;

GO

