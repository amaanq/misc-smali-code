.class public final LX/02I;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/0ZA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ZA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/02I;->A00:LX/0ZA;

    iput-object p2, p0, LX/02I;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/02I;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/02I;->A00:LX/0ZA;

    .line 1
    .line 2
    iget-object v2, v0, LX/0ZA;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v1, p0, LX/02I;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/02I;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
