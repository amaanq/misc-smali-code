.class public final synthetic LX/Dzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPT;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public synthetic constructor <init>(LX/4du;LX/5Ox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dzi;->A01:LX/5Ox;

    iput-object p1, p0, LX/Dzi;->A00:LX/4du;

    return-void
.end method


# virtual methods
.method public final Cgn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dzi;->A01:LX/5Ox;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dzi;->A00:LX/4du;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
