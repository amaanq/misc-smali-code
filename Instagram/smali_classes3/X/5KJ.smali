.class public final LX/5KJ;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/Bl0;


# direct methods
.method public constructor <init>(LX/Bl0;)V
    .locals 3

    .line 0
    const/16 v2, 0x26f

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/5KJ;->A00:LX/Bl0;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5KJ;->A00:LX/Bl0;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bl0;->A0F:LX/7Kz;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Kz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, v1, LX/Bl0;->A0C:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/Bl0;->A00:I

    .line 10
    .line 11
    invoke-static {v1}, LX/Bl0;->A01(LX/Bl0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
