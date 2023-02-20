.class public final LX/Dlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Uc;

.field public final synthetic A01:LX/6UM;


# direct methods
.method public constructor <init>(LX/6Uc;LX/6UM;)V
    .locals 0

    iput-object p2, p0, LX/Dlh;->A01:LX/6UM;

    iput-object p1, p0, LX/Dlh;->A00:LX/6Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dlh;->A01:LX/6UM;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dlh;->A00:LX/6Uc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/6UM;->A02(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
