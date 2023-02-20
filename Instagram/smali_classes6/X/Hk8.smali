.class public final LX/Hk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeV;

.field public final synthetic A01:LX/1A6;


# direct methods
.method public constructor <init>(LX/FeV;LX/1A6;)V
    .locals 0

    iput-object p2, p0, LX/Hk8;->A01:LX/1A6;

    iput-object p1, p0, LX/Hk8;->A00:LX/FeV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hk8;->A01:LX/1A6;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "has_seen_hec_appeal_tooltip"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hk8;->A00:LX/FeV;

    .line 13
    .line 14
    iget-object v0, v0, LX/FeV;->A0B:LX/2Mn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
