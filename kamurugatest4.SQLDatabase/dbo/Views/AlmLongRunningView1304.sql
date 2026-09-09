
        CREATE VIEW dbo.[AlmLongRunningView1304]
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
        FROM dbo.[AlmLongRunningTable1304]
        WHERE IsActive = 1;

GO

