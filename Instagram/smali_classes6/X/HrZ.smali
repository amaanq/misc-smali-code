.class public final LX/HrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/F3g;

.field public final synthetic A02:LX/F3g;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/7Hf;

.field public final synthetic A05:LX/I43;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F3g;LX/F3g;Lcom/instagram/service/session/UserSession;LX/7Hf;LX/I43;)V
    .locals 0

    iput-object p1, p0, LX/HrZ;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/HrZ;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/HrZ;->A04:LX/7Hf;

    iput-object p2, p0, LX/HrZ;->A02:LX/F3g;

    iput-object p3, p0, LX/HrZ;->A01:LX/F3g;

    iput-object p6, p0, LX/HrZ;->A05:LX/I43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/HrZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/HrZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/HrZ;->A04:LX/7Hf;

    .line 5
    .line 6
    iget-object v2, p0, LX/HrZ;->A02:LX/F3g;

    .line 7
    .line 8
    iget-object v3, p0, LX/HrZ;->A01:LX/F3g;

    .line 9
    .line 10
    iget-object v6, p0, LX/HrZ;->A05:LX/I43;

    .line 11
    .line 12
    new-instance v0, LX/HdY;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/HdY;-><init>(Landroid/content/Context;LX/F3g;LX/F3g;Lcom/instagram/service/session/UserSession;LX/7Hf;LX/I43;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
