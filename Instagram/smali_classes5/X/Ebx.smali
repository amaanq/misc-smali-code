.class public final LX/Ebx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ED1;


# direct methods
.method public constructor <init>(LX/ED1;)V
    .locals 0

    iput-object p1, p0, LX/Ebx;->A00:LX/ED1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebx;->A00:LX/ED1;

    .line 1
    .line 2
    iget-object v0, v0, LX/ED1;->A07:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
