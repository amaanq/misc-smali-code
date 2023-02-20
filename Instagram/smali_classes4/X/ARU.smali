.class public final LX/ARU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Zb;


# direct methods
.method public constructor <init>(LX/4Zb;)V
    .locals 0

    iput-object p1, p0, LX/ARU;->A00:LX/4Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARU;->A00:LX/4Zb;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Zb;->A00:LX/KGM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/96U;->A04:LX/96U;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/KGM;->A00(LX/96U;LX/KGM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
