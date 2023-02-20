.class public final synthetic LX/H6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6B;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H6B;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N1;->A0i(LX/6N1;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/6N1;->A17:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f11099e

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
