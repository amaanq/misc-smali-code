.class public final synthetic LX/H3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/GcA;

.field public final synthetic A01:LX/HSb;


# direct methods
.method public synthetic constructor <init>(LX/GcA;LX/HSb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H3Y;->A01:LX/HSb;

    iput-object p1, p0, LX/H3Y;->A00:LX/GcA;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H3Y;->A01:LX/HSb;

    .line 1
    .line 2
    iget-object v2, p0, LX/H3Y;->A00:LX/GcA;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/HSb;->Apk()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/HSb;->A01:Landroid/widget/EditText;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/GH0;->A00(LX/GcA;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/HSb;->AHs()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v3}, LX/HSb;->DKl()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
