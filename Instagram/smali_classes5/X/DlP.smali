.class public final LX/DlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5mW;


# direct methods
.method public constructor <init>(LX/5mW;)V
    .locals 0

    iput-object p1, p0, LX/DlP;->A00:LX/5mW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DlP;->A00:LX/5mW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mW;->A03:LX/5oF;

    .line 3
    .line 4
    iget-object v1, v0, LX/5oF;->A00:LX/5Xf;

    .line 5
    .line 6
    const/16 v0, 0x128

    .line 7
    .line 8
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/5Xf;->A0h(LX/5Xf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
