.class public final LX/Hxg;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/GxU;


# direct methods
.method public constructor <init>(LX/GxU;)V
    .locals 1

    iput-object p1, p0, LX/Hxg;->A00:LX/GxU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hxg;->A00:LX/GxU;

    .line 1
    .line 2
    new-instance v0, LX/Lr5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Lr5;-><init>(LX/GxU;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
