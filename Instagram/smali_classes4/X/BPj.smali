.class public final synthetic LX/BPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPj;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BPj;->A00:LX/6UH;

    .line 1
    .line 2
    iget-object v3, v4, LX/6UH;->A0K:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f09019b

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v4, LX/6UH;->A0l:LX/6D9;

    .line 12
    .line 13
    sget-object v0, LX/6jU;->A03:LX/6jU;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v4, LX/6UH;->A0D:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
