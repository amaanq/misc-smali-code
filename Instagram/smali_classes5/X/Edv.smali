.class public final LX/Edv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/4BJ;


# direct methods
.method public constructor <init>(LX/1MO;LX/4BJ;)V
    .locals 0

    iput-object p1, p0, LX/Edv;->A00:LX/1MO;

    iput-object p2, p0, LX/Edv;->A01:LX/4BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Edv;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Edv;->A01:LX/4BJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4BJ;->A02:LX/ByK;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Bvb;->A02:LX/Bvb;

    .line 11
    .line 12
    iput-object v0, v1, LX/ByK;->A01:LX/Bvb;

    .line 13
    .line 14
    iput-object v2, v1, LX/ByK;->A00:LX/1MO;

    .line 15
    .line 16
    const v0, 0x6c60c356

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
