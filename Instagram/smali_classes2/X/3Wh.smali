.class public final synthetic LX/3Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1xy;


# direct methods
.method public synthetic constructor <init>(LX/1xy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wh;->A00:LX/1xy;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Wh;->A00:LX/1xy;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1xy;->A05:Z

    .line 4
    .line 5
    return-void
.end method
