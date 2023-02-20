.class public final LX/EQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep4;


# instance fields
.field public final synthetic A00:LX/4jF;


# direct methods
.method public constructor <init>(LX/4jF;)V
    .locals 0

    iput-object p1, p0, LX/EQp;->A00:LX/4jF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQp;->A00:LX/4jF;

    .line 1
    .line 2
    iget-object v0, v0, LX/4jF;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
