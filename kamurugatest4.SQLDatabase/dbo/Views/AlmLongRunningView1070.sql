
        CREATE VIEW dbo.[AlmLongRunningView1070]
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
        FROM dbo.[AlmLongRunningTable1070]
        WHERE IsActive = 1;

GO

