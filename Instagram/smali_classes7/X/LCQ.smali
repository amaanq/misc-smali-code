.class public final LX/LCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KIl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KIl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LCQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/LCQ;->A01:LX/KIl;

    iput-object p3, p0, LX/LCQ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/LCQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LCQ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/LCQ;->A01:LX/KIl;

    .line 3
    .line 4
    invoke-static {v0}, LX/KIl;->A00(LX/KIl;)LX/3DB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/LCQ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/LCQ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/GEs;->A00(Landroid/content/Context;LX/3DB;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
