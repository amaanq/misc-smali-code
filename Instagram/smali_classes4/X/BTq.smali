.class public final LX/BTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Mn;

.field public final synthetic A01:LX/1A6;


# direct methods
.method public constructor <init>(LX/2Mn;LX/1A6;)V
    .locals 0

    iput-object p2, p0, LX/BTq;->A01:LX/1A6;

    iput-object p1, p0, LX/BTq;->A00:LX/2Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BTq;->A01:LX/1A6;

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
    const-string v0, "has_seen_promote_lead_gen_add_new_form_tooltip"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BTq;->A00:LX/2Mn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
