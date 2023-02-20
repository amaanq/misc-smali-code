.class public final LX/HGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40b;


# instance fields
.field public final A00:LX/G5V;


# direct methods
.method public constructor <init>(LX/G5V;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HGk;->A00:LX/G5V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGk;->A00:LX/G5V;

    .line 1
    .line 2
    iget-object v0, v0, LX/G5V;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
