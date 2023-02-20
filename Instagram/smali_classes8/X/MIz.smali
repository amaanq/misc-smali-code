.class public final LX/MIz;
.super LX/NRu;
.source ""


# instance fields
.field public final synthetic A00:LX/N7O;


# direct methods
.method public constructor <init>(LX/N7O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIz;->A00:LX/N7O;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NRu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MIz;->A00:LX/N7O;

    .line 1
    .line 2
    iget-object v1, v5, LX/N7O;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v5, LX/N7O;->A05:LX/N5R;

    .line 9
    .line 10
    const-string v3, "End of audio"

    .line 11
    .line 12
    iget-object v2, v4, LX/N5R;->A02:LX/N6F;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v2, v3, v1, v0}, LX/N6F;->A02(LX/N6F;Ljava/lang/Object;II)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/N5R;->A02([B)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v5, LX/N7O;->A0F:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
