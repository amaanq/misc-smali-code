.class public final LX/HUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5N;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HUs;->A01:LX/0Sd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUY()LX/0Sd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUs;->A01:LX/0Sd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
