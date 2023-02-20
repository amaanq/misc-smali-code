.class public final LX/EKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sf;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EKj;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DJf(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeO;->A0M(Ljava/lang/Object;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/EKj;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
