.class public final LX/8r1;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/61P;


# direct methods
.method public constructor <init>(LX/61P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8r1;->A00:LX/61P;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8r1;->A00:LX/61P;

    .line 1
    .line 2
    iget-object v0, v0, LX/61P;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "has_seen_remix_reply_type"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
