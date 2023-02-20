.class public final LX/Jrb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KZC;

.field public static final A01:LX/KZC;

.field public static final A02:LX/KZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v2, LX/Jrs;->A00:LX/LOq;

    .line 1
    .line 2
    const/16 v1, 0x78

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v0, LX/KZC;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v5}, LX/KZC;-><init>(LX/LOq;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Jrb;->A00:LX/KZC;

    .line 11
    .line 12
    const v4, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    const v3, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/KZE;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, LX/KZE;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x96

    .line 24
    .line 25
    new-instance v0, LX/KZC;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v5}, LX/KZC;-><init>(LX/LOq;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Jrb;->A01:LX/KZC;

    .line 31
    .line 32
    new-instance v2, LX/KZE;

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, LX/KZE;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x78

    .line 38
    .line 39
    new-instance v0, LX/KZC;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v5}, LX/KZC;-><init>(LX/LOq;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Jrb;->A02:LX/KZC;

    .line 45
    .line 46
    return-void
.end method
