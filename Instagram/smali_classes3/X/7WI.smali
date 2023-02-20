.class public final LX/7WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACJ;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public constructor <init>(LX/4VJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WI;->A00:LX/4VJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYX(LX/4mG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7WI;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/4VJ;->A1p:LX/6I8;

    .line 3
    .line 4
    sget-object v1, LX/4Ko;->A0A:LX/4Ko;

    .line 5
    .line 6
    const/16 v0, 0x4e

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/6JK;->A0L:Z

    .line 22
    .line 23
    invoke-static {p1, v2, v3, v1}, LX/6I8;->A02(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6I8;LX/6JK;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
