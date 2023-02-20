.class public final LX/BMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A95;


# instance fields
.field public final synthetic A00:LX/1CI;

.field public final synthetic A01:LX/9o5;


# direct methods
.method public constructor <init>(LX/9o5;LX/1CI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMq;->A00:LX/1CI;

    .line 1
    .line 2
    iput-object p1, p0, LX/BMq;->A01:LX/9o5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C5r(LX/9oP;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMq;->A01:LX/9o5;

    .line 1
    .line 2
    iget-object v0, v1, LX/9o5;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/9o5;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method
