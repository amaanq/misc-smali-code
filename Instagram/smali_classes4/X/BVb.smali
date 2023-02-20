.class public final LX/BVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1A6;

.field public final synthetic A01:LX/7lz;


# direct methods
.method public constructor <init>(LX/1A6;LX/7lz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BVb;->A01:LX/7lz;

    .line 1
    .line 2
    iput-object p1, p0, LX/BVb;->A00:LX/1A6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BVb;->A01:LX/7lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/7lz;->A0R:LX/2Mn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BVb;->A00:LX/1A6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "action_buttons_for_lead_gen"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
