.class public final LX/JzD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JzD;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/JzD;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/JzD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;
    .locals 1

    .line 0
    new-instance v0, LX/JzD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
