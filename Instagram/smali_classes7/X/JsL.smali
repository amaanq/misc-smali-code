.class public final LX/JsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KRT;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KRT;->A04:LX/JsL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/JsL;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/KRT;->A01:LX/335;

    .line 6
    .line 7
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
