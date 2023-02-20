.class public final LX/K4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Su;


# direct methods
.method public constructor <init>(LX/7Su;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4J;->A00:LX/7Su;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K4J;->A00:LX/7Su;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/7Su;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/7Su;->A02(LX/7Su;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "^(?:\\s|\\p{Punct})*$"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput-boolean v2, v1, LX/7Su;->A0I:Z

    .line 20
    .line 21
    iget-object v1, v1, LX/7Su;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 22
    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
