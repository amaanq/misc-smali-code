.class public final LX/B3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAB;


# instance fields
.field public final synthetic A00:LX/71q;

.field public final synthetic A01:LX/1A6;


# direct methods
.method public constructor <init>(LX/71q;LX/1A6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3Q;->A00:LX/71q;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3Q;->A01:LX/1A6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BSu()LX/2Mn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3Q;->A00:LX/71q;

    .line 1
    .line 2
    iget-object v0, v0, LX/71q;->A0M:LX/2Mn;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DBK()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B3Q;->A01:LX/1A6;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "sticker_for_lead_gen"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DH7(LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3Q;->A00:LX/71q;

    .line 1
    .line 2
    iput-object p1, v0, LX/71q;->A0M:LX/2Mn;

    .line 3
    .line 4
    return-void
    .line 5
.end method
