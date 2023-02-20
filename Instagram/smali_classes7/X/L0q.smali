.class public final LX/L0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YZ;


# instance fields
.field public final synthetic A00:LX/L0r;


# direct methods
.method public constructor <init>(LX/L0r;)V
    .locals 0

    iput-object p1, p0, LX/L0q;->A00:LX/L0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0q;->A00:LX/L0r;

    .line 1
    .line 2
    iget-object v0, v0, LX/L0r;->A00:LX/Juj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Juj;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
