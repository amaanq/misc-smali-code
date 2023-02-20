.class public final LX/MtR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/MTu;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/MTu;->A09:LX/MTu;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/MtR;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, p0, LX/MtR;->A01:LX/MTu;

    .line 11
    .line 12
    iput-wide v0, p0, LX/MtR;->A00:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MtR;->A01:LX/MTu;

    .line 1
    .line 2
    iget v0, v0, LX/MTu;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
