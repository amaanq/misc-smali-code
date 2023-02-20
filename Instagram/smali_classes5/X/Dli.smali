.class public final LX/Dli;
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

    iput-object p2, p0, LX/Dli;->A01:LX/6UM;

    iput-object p1, p0, LX/Dli;->A00:LX/6Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dli;->A01:LX/6UM;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dli;->A00:LX/6Uc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v3, v1, v0}, LX/6UM;->A03(LX/6Uc;LX/6UM;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
