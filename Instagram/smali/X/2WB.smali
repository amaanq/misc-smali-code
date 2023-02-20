.class public final LX/2WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AL5(LX/2V1;LX/32j;J)LX/4ve;
    .locals 2

    .line 0
    sget-wide v0, LX/2Ux;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1, p3, p4}, LX/JfV;->A00(JJ)LX/2XZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4mz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4mz;-><init>(LX/2XZ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
