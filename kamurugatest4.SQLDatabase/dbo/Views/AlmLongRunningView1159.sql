
        CREATE VIEW dbo.[AlmLongRunningView1159]
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
        FROM dbo.[AlmLongRunningTable1159]
        WHERE IsActive = 1;

GO

