.class public final LX/JWg;
.super LX/3CL;
.source ""


# instance fields
.field public final synthetic A00:LX/JuG;


# direct methods
.method public constructor <init>(LX/JuG;)V
    .locals 1

    .line 0
    const/16 v0, -0x11

    .line 1
    .line 2
    iput-object p1, p0, LX/JWg;->A00:LX/JuG;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3CL;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const-string v0, "Run may not be called on a promise-style task."

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
