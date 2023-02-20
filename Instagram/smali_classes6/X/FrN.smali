.class public final LX/FrN;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hn7;


# direct methods
.method public constructor <init>(LX/Hn7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FrN;->A01:LX/Hn7;

    .line 1
    .line 2
    iput p2, p0, LX/FrN;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FrN;->A01:LX/Hn7;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hn7;->A02:LX/1A6;

    .line 3
    .line 4
    iget v0, p0, LX/FrN;->A00:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa2

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
