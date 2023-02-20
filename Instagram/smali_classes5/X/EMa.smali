.class public final LX/EMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/Df4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Df4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMa;->A00:LX/Df4;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EMa;->A00:LX/Df4;

    .line 1
    .line 2
    iget-object v0, p0, LX/EMa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Df4;->A00(LX/Df4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
