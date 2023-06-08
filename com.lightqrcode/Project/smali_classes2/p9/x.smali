.class final Lp9/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lp9/v;

.field private final b:Lp9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp9/x;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp9/v;

    invoke-direct {v0}, Lp9/v;-><init>()V

    iput-object v0, p0, Lp9/x;->a:Lp9/v;

    new-instance v0, Lp9/w;

    invoke-direct {v0}, Lp9/w;-><init>()V

    iput-object v0, p0, Lp9/x;->b:Lp9/w;

    return-void
.end method


# virtual methods
.method a(ILg9/a;I)La9/r;
    .locals 2

    sget-object v0, Lp9/x;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lp9/y;->n(Lg9/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lp9/x;->b:Lp9/w;

    invoke-virtual {v0, p1, p2, p3}, Lp9/w;->b(ILg9/a;[I)La9/r;

    move-result-object p1
    :try_end_0
    .catch La9/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lp9/x;->a:Lp9/v;

    invoke-virtual {v0, p1, p2, p3}, Lp9/v;->b(ILg9/a;[I)La9/r;

    move-result-object p1

    return-object p1
.end method
