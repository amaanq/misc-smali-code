.class public final LX/G0O;
.super LX/Bxo;
.source ""


# instance fields
.field public final synthetic A00:LX/I6g;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I6g;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0O;->A00:LX/I6g;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0O;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Bxo;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G0O;->A00:LX/I6g;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G0O;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/I6g;->CqF(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
